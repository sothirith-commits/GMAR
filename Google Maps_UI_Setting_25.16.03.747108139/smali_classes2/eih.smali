.class public final Leih;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laod$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static e(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laod$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static f(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static g(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static h(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Leih;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static j(Landroid/content/Context;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public static k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Leih;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static l(Landroid/content/res/TypedArray;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static o(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static p(Landroid/content/res/TypedArray;IIZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static r(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static s(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Z)Z
    .locals 1

    .line 1
    const-string v0, "autoMirrored"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leih;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static u(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Leih;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const-string v0, "tint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leih;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    .line 18
    .line 19
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 25
    .line 26
    const/16 v3, 0x1c

    .line 27
    .line 28
    if-lt v2, v3, :cond_1

    .line 29
    .line 30
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 31
    .line 32
    const/16 v3, 0x1f

    .line 33
    .line 34
    if-le v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 38
    .line 39
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sget v1, Lejl;->a:I

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0, p2}, Lejl;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :catch_0
    return-object v0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "Failed to resolve attribute at index 1: "

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    return-object v0
.end method

.method public static final w(I)I
    .locals 1

    .line 1
    invoke-static {}, La;->cc()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget p0, v0, p0

    .line 6
    .line 7
    return p0
.end method

.method public static x(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lbbdb;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "centerColor"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    invoke-static {v4, v5}, Leih;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_15

    .line 20
    .line 21
    new-instance v4, Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 27
    .line 28
    .line 29
    iget v7, v4, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    const/16 v8, 0x1c

    .line 32
    .line 33
    if-lt v7, v8, :cond_1

    .line 34
    .line 35
    iget v7, v4, Landroid/util/TypedValue;->type:I

    .line 36
    .line 37
    const/16 v8, 0x1f

    .line 38
    .line 39
    if-le v7, v8, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 43
    .line 44
    new-instance v1, Lbbdb;

    .line 45
    .line 46
    invoke-direct {v1, v5, v5, v0}, Lbbdb;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v7, v8, :cond_3

    .line 73
    .line 74
    if-eq v7, v9, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 78
    .line 79
    const-string v1, "No start tag found"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const v11, 0x557f730

    .line 94
    .line 95
    .line 96
    const-string v12, "gradient"

    .line 97
    .line 98
    if-eq v10, v11, :cond_5

    .line 99
    .line 100
    const v11, 0x4705f3df

    .line 101
    .line 102
    .line 103
    if-eq v10, v11, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const-string v10, "selector"

    .line 107
    .line 108
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    move v10, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    move v10, v9

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_2
    const/4 v10, -0x1

    .line 125
    :goto_3
    if-eqz v10, :cond_14

    .line 126
    .line 127
    if-ne v10, v9, :cond_13

    .line 128
    .line 129
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_12

    .line 138
    .line 139
    sget-object v7, Lehn;->d:[I

    .line 140
    .line 141
    invoke-static {v4, v1, v2, v7}, Leih;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v10, "startX"

    .line 146
    .line 147
    const/16 v11, 0x8

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-static {v7, v0, v10, v11, v12}, Leih;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    const-string v10, "startY"

    .line 155
    .line 156
    const/16 v11, 0x9

    .line 157
    .line 158
    invoke-static {v7, v0, v10, v11, v12}, Leih;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    const-string v10, "endX"

    .line 163
    .line 164
    const/16 v11, 0xa

    .line 165
    .line 166
    invoke-static {v7, v0, v10, v11, v12}, Leih;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    const-string v10, "endY"

    .line 171
    .line 172
    const/16 v11, 0xb

    .line 173
    .line 174
    invoke-static {v7, v0, v10, v11, v12}, Leih;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    const-string v10, "centerX"

    .line 179
    .line 180
    const/4 v11, 0x3

    .line 181
    invoke-static {v7, v0, v10, v11, v12}, Leih;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    const-string v13, "centerY"

    .line 186
    .line 187
    const/4 v5, 0x4

    .line 188
    invoke-static {v7, v0, v13, v5, v12}, Leih;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const-string v13, "type"

    .line 193
    .line 194
    invoke-static {v7, v0, v13, v8, v6}, Leih;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    const-string v8, "startColor"

    .line 199
    .line 200
    invoke-static {v7, v0, v8, v6}, Leih;->u(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-static {v0, v3}, Leih;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    const/4 v11, 0x7

    .line 209
    invoke-static {v7, v0, v3, v11}, Leih;->u(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const-string v11, "endColor"

    .line 214
    .line 215
    invoke-static {v7, v0, v11, v9}, Leih;->u(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    move/from16 p4, v9

    .line 220
    .line 221
    const-string v9, "tileMode"

    .line 222
    .line 223
    const/4 v12, 0x6

    .line 224
    invoke-static {v7, v0, v9, v12, v6}, Leih;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    const-string v12, "gradientRadius"

    .line 229
    .line 230
    const/4 v6, 0x5

    .line 231
    move/from16 v20, v9

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-static {v7, v0, v12, v6, v9}, Leih;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 235
    .line 236
    .line 237
    move-result v21

    .line 238
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    new-instance v7, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v9, 0x14

    .line 250
    .line 251
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v12, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    move/from16 v22, v14

    .line 264
    .line 265
    move/from16 v14, p4

    .line 266
    .line 267
    if-eq v9, v14, :cond_a

    .line 268
    .line 269
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    move/from16 v23, v15

    .line 274
    .line 275
    if-ge v14, v6, :cond_7

    .line 276
    .line 277
    const/4 v15, 0x3

    .line 278
    if-eq v9, v15, :cond_b

    .line 279
    .line 280
    :cond_7
    const/4 v15, 0x2

    .line 281
    if-ne v9, v15, :cond_9

    .line 282
    .line 283
    if-gt v14, v6, :cond_9

    .line 284
    .line 285
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const-string v14, "item"

    .line 290
    .line 291
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_9

    .line 296
    .line 297
    sget-object v9, Lehn;->e:[I

    .line 298
    .line 299
    invoke-static {v4, v1, v2, v9}, Leih;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const/4 v14, 0x0

    .line 304
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    const/4 v14, 0x1

    .line 309
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 310
    .line 311
    .line 312
    move-result v24

    .line 313
    if-eqz v15, :cond_8

    .line 314
    .line 315
    if-eqz v24, :cond_8

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    invoke-virtual {v9, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 319
    .line 320
    .line 321
    move-result v24

    .line 322
    const/4 v15, 0x0

    .line 323
    invoke-virtual {v9, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 324
    .line 325
    .line 326
    move-result v25

    .line 327
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 328
    .line 329
    .line 330
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_8
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 346
    .line 347
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_9
    :goto_5
    move/from16 v14, v22

    .line 366
    .line 367
    move/from16 v15, v23

    .line 368
    .line 369
    const/16 p4, 0x1

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_a
    move/from16 v23, v15

    .line 373
    .line 374
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-lez v0, :cond_c

    .line 379
    .line 380
    new-instance v0, Lfpe;

    .line 381
    .line 382
    invoke-direct {v0, v12, v7}, Lfpe;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_c
    const/4 v0, 0x0

    .line 387
    :goto_6
    if-eqz v0, :cond_d

    .line 388
    .line 389
    :goto_7
    const/4 v14, 0x1

    .line 390
    goto :goto_8

    .line 391
    :cond_d
    if-eqz v18, :cond_e

    .line 392
    .line 393
    new-instance v0, Lfpe;

    .line 394
    .line 395
    invoke-direct {v0, v8, v3, v11}, Lfpe;-><init>(III)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_e
    new-instance v0, Lfpe;

    .line 400
    .line 401
    invoke-direct {v0, v8, v11}, Lfpe;-><init>(II)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :goto_8
    if-eq v13, v14, :cond_10

    .line 406
    .line 407
    const/4 v15, 0x2

    .line 408
    if-eq v13, v15, :cond_f

    .line 409
    .line 410
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 411
    .line 412
    iget-object v1, v0, Lfpe;->a:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v0, v0, Lfpe;->b:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static/range {v20 .. v20}, Leig;->b(I)Landroid/graphics/Shader$TileMode;

    .line 417
    .line 418
    .line 419
    move-result-object v20

    .line 420
    move-object/from16 v19, v0

    .line 421
    .line 422
    check-cast v19, [F

    .line 423
    .line 424
    move-object/from16 v18, v1

    .line 425
    .line 426
    check-cast v18, [I

    .line 427
    .line 428
    move/from16 v14, v22

    .line 429
    .line 430
    move/from16 v15, v23

    .line 431
    .line 432
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_f
    new-instance v13, Landroid/graphics/SweepGradient;

    .line 437
    .line 438
    iget-object v1, v0, Lfpe;->a:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v0, v0, Lfpe;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, [F

    .line 443
    .line 444
    check-cast v1, [I

    .line 445
    .line 446
    invoke-direct {v13, v10, v5, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_10
    const/16 v19, 0x0

    .line 451
    .line 452
    cmpg-float v1, v21, v19

    .line 453
    .line 454
    if-lez v1, :cond_11

    .line 455
    .line 456
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 457
    .line 458
    iget-object v1, v0, Lfpe;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v0, v0, Lfpe;->b:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static/range {v20 .. v20}, Leig;->b(I)Landroid/graphics/Shader$TileMode;

    .line 463
    .line 464
    .line 465
    move-result-object v24

    .line 466
    move-object/from16 v23, v0

    .line 467
    .line 468
    check-cast v23, [F

    .line 469
    .line 470
    move-object/from16 v22, v1

    .line 471
    .line 472
    check-cast v22, [I

    .line 473
    .line 474
    move/from16 v20, v5

    .line 475
    .line 476
    move/from16 v19, v10

    .line 477
    .line 478
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v13, v18

    .line 482
    .line 483
    :goto_9
    new-instance v0, Lbbdb;

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const/4 v14, 0x0

    .line 487
    invoke-direct {v0, v13, v1, v14}, Lbbdb;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 492
    .line 493
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 494
    .line 495
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_12
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 500
    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v0, ": invalid gradient color tag "

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_13
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 530
    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v0, ": unsupported complex color tag "

    .line 544
    .line 545
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v1

    .line 559
    :cond_14
    invoke-static {v4, v0, v2, v1}, Lejl;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v1, Lbbdb;

    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-direct {v1, v3, v0, v2}, Lbbdb;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 571
    .line 572
    .line 573
    move-object v0, v1

    .line 574
    goto :goto_a

    .line 575
    :catch_0
    const/4 v0, 0x0

    .line 576
    :goto_a
    if-eqz v0, :cond_15

    .line 577
    .line 578
    return-object v0

    .line 579
    :cond_15
    new-instance v0, Lbbdb;

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    const/4 v14, 0x0

    .line 583
    invoke-direct {v0, v1, v1, v14}, Lbbdb;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 584
    .line 585
    .line 586
    return-object v0
.end method
