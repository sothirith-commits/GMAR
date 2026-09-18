.class public final Lcuo;
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

.method static a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcuo;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

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

.method public static c(Landroid/content/Context;II)I
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

.method public static d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcuo;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

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

.method public static e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
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

.method public static f(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
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

.method public static g(Landroid/content/res/TypedArray;II)Ljava/lang/String;
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

.method public static h(Landroid/content/res/TypedArray;IIZ)Z
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

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
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

.method public static j(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
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

.method public static k(Landroid/content/res/TypedArray;II)I
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

.method public static l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Z)Z
    .locals 1

    .line 1
    const-string v0, "autoMirrored"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcuo;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

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

.method public static m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcuo;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

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

.method public static n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const-string v0, "tint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcuo;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

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
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 25
    .line 26
    const/16 v3, 0x1c

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 31
    .line 32
    const/16 v3, 0x1f

    .line 33
    .line 34
    if-gt v2, v3, :cond_0

    .line 35
    .line 36
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 37
    .line 38
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sget v1, Lcwc;->a:I

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, p0, p2}, Lcwc;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    return-object v0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "Failed to resolve attribute at index 1: "

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    return-object v0
.end method

.method public static o(Landroid/content/res/TypedArray;III)V
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
    return-void
.end method

.method public static p([FF)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/high16 v0, 0x43480000    # 200.0f

    .line 15
    .line 16
    mul-float/2addr v0, p1

    .line 17
    float-to-int v0, v0

    .line 18
    const/16 v1, 0xc7

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    const v2, 0x3ba3d70a    # 0.005f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    sub-float/2addr p1, v1

    .line 30
    aget v1, p0, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    aget p0, p0, v0

    .line 35
    .line 36
    div-float/2addr p1, v2

    .line 37
    sub-float/2addr p0, v1

    .line 38
    mul-float/2addr p1, p0

    .line 39
    add-float/2addr v1, p1

    .line 40
    return v1
.end method

.method public static q([B[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    if-lt v1, v2, :cond_3

    .line 8
    .line 9
    move v1, v0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    aget-byte v2, p0, v1

    .line 14
    .line 15
    aget-byte v3, p1, v1

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_3
    return v0
.end method

.method public static r(Ljava/lang/Object;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static s(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lalat;
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
    invoke-static {v4, v5}, Lcuo;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_11

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
    if-lt v7, v8, :cond_0

    .line 34
    .line 35
    iget v7, v4, Landroid/util/TypedValue;->type:I

    .line 36
    .line 37
    const/16 v8, 0x1f

    .line 38
    .line 39
    if-gt v7, v8, :cond_0

    .line 40
    .line 41
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 42
    .line 43
    new-instance v1, Lalat;

    .line 44
    .line 45
    invoke-direct {v1, v5, v5, v0}, Lalat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x2

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v7, v8, :cond_2

    .line 72
    .line 73
    if-eq v7, v9, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 77
    .line 78
    const-string v1, "No start tag found"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const v11, 0x557f730

    .line 93
    .line 94
    .line 95
    if-eq v10, v11, :cond_4

    .line 96
    .line 97
    const v3, 0x4705f3df

    .line 98
    .line 99
    .line 100
    if-ne v10, v3, :cond_3

    .line 101
    .line 102
    const-string v3, "selector"

    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    :try_start_1
    invoke-static {v4, v0, v2, v1}, Lcwc;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lalat;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {v1, v5, v0, v2}, Lalat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_3
    move-object/from16 v22, v0

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_4
    const-string v10, "gradient"

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_10

    .line 146
    .line 147
    sget-object v7, Lctx;->e:[I

    .line 148
    .line 149
    invoke-static {v4, v1, v2, v7}, Lcuo;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v10, "startX"

    .line 154
    .line 155
    const/16 v11, 0x8

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-static {v7, v0, v10, v11, v12}, Lcuo;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    const-string v10, "startY"

    .line 163
    .line 164
    const/16 v11, 0x9

    .line 165
    .line 166
    invoke-static {v7, v0, v10, v11, v12}, Lcuo;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    const-string v10, "endX"

    .line 171
    .line 172
    const/16 v11, 0xa

    .line 173
    .line 174
    invoke-static {v7, v0, v10, v11, v12}, Lcuo;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    const-string v10, "endY"

    .line 179
    .line 180
    const/16 v11, 0xb

    .line 181
    .line 182
    invoke-static {v7, v0, v10, v11, v12}, Lcuo;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    const-string v10, "centerX"

    .line 187
    .line 188
    const/4 v11, 0x3

    .line 189
    invoke-static {v7, v0, v10, v11, v12}, Lcuo;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const-string v13, "centerY"

    .line 194
    .line 195
    const/4 v5, 0x4

    .line 196
    invoke-static {v7, v0, v13, v5, v12}, Lcuo;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const-string v13, "type"

    .line 201
    .line 202
    invoke-static {v7, v0, v13, v8, v6}, Lcuo;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    const-string v8, "startColor"

    .line 207
    .line 208
    invoke-static {v7, v0, v8, v6}, Lcuo;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {v0, v3}, Lcuo;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    const/4 v11, 0x7

    .line 217
    invoke-static {v7, v0, v3, v11}, Lcuo;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const-string v11, "endColor"

    .line 222
    .line 223
    invoke-static {v7, v0, v11, v9}, Lcuo;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    move/from16 p4, v9

    .line 228
    .line 229
    const-string v9, "tileMode"

    .line 230
    .line 231
    const/4 v12, 0x6

    .line 232
    invoke-static {v7, v0, v9, v12, v6}, Lcuo;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    const-string v12, "gradientRadius"

    .line 237
    .line 238
    const/4 v6, 0x5

    .line 239
    move/from16 v20, v9

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-static {v7, v0, v12, v6, v9}, Lcuo;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    new-instance v7, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v9, 0x14

    .line 258
    .line 259
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v12, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    move-object/from16 v22, v0

    .line 272
    .line 273
    move/from16 v0, p4

    .line 274
    .line 275
    if-eq v9, v0, :cond_8

    .line 276
    .line 277
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    move/from16 v23, v14

    .line 282
    .line 283
    if-ge v0, v6, :cond_5

    .line 284
    .line 285
    const/4 v14, 0x3

    .line 286
    if-eq v9, v14, :cond_9

    .line 287
    .line 288
    :cond_5
    const/4 v14, 0x2

    .line 289
    if-ne v9, v14, :cond_7

    .line 290
    .line 291
    if-gt v0, v6, :cond_7

    .line 292
    .line 293
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v9, "item"

    .line 298
    .line 299
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    sget-object v0, Lctx;->f:[I

    .line 306
    .line 307
    invoke-static {v4, v1, v2, v0}, Lcuo;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    const/4 v9, 0x1

    .line 317
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 318
    .line 319
    .line 320
    move-result v24

    .line 321
    if-eqz v14, :cond_6

    .line 322
    .line 323
    if-eqz v24, :cond_6

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    invoke-virtual {v0, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 327
    .line 328
    .line 329
    move-result v24

    .line 330
    const/4 v14, 0x0

    .line 331
    invoke-virtual {v0, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 332
    .line 333
    .line 334
    move-result v25

    .line 335
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 336
    .line 337
    .line 338
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 354
    .line 355
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_7
    :goto_2
    move-object/from16 v0, v22

    .line 374
    .line 375
    move/from16 v14, v23

    .line 376
    .line 377
    const/16 p4, 0x1

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_8
    move/from16 v23, v14

    .line 381
    .line 382
    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-lez v0, :cond_a

    .line 387
    .line 388
    new-instance v0, Lhrk;

    .line 389
    .line 390
    invoke-direct {v0, v12, v7}, Lhrk;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_a
    const/4 v0, 0x0

    .line 395
    :goto_3
    if-eqz v0, :cond_b

    .line 396
    .line 397
    :goto_4
    const/4 v9, 0x1

    .line 398
    goto :goto_5

    .line 399
    :cond_b
    if-eqz v18, :cond_c

    .line 400
    .line 401
    new-instance v0, Lhrk;

    .line 402
    .line 403
    invoke-direct {v0, v8, v3, v11}, Lhrk;-><init>(III)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_c
    new-instance v0, Lhrk;

    .line 408
    .line 409
    invoke-direct {v0, v8, v11}, Lhrk;-><init>(II)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :goto_5
    if-eq v13, v9, :cond_e

    .line 414
    .line 415
    const/4 v14, 0x2

    .line 416
    if-eq v13, v14, :cond_d

    .line 417
    .line 418
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 419
    .line 420
    iget-object v1, v0, Lhrk;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v0, v0, Lhrk;->b:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static/range {v20 .. v20}, Lcun;->c(I)Landroid/graphics/Shader$TileMode;

    .line 425
    .line 426
    .line 427
    move-result-object v20

    .line 428
    move-object/from16 v19, v0

    .line 429
    .line 430
    check-cast v19, [F

    .line 431
    .line 432
    move-object/from16 v18, v1

    .line 433
    .line 434
    check-cast v18, [I

    .line 435
    .line 436
    move/from16 v14, v23

    .line 437
    .line 438
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_d
    new-instance v13, Landroid/graphics/SweepGradient;

    .line 443
    .line 444
    iget-object v1, v0, Lhrk;->a:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v0, v0, Lhrk;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, [F

    .line 449
    .line 450
    check-cast v1, [I

    .line 451
    .line 452
    invoke-direct {v13, v10, v5, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_e
    const/16 v19, 0x0

    .line 457
    .line 458
    cmpg-float v1, v21, v19

    .line 459
    .line 460
    if-lez v1, :cond_f

    .line 461
    .line 462
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 463
    .line 464
    iget-object v1, v0, Lhrk;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v0, v0, Lhrk;->b:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static/range {v20 .. v20}, Lcun;->c(I)Landroid/graphics/Shader$TileMode;

    .line 469
    .line 470
    .line 471
    move-result-object v24

    .line 472
    move-object/from16 v23, v0

    .line 473
    .line 474
    check-cast v23, [F

    .line 475
    .line 476
    move-object/from16 v22, v1

    .line 477
    .line 478
    check-cast v22, [I

    .line 479
    .line 480
    move/from16 v20, v5

    .line 481
    .line 482
    move/from16 v19, v10

    .line 483
    .line 484
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v13, v18

    .line 488
    .line 489
    :goto_6
    new-instance v1, Lalat;

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    const/4 v14, 0x0

    .line 493
    invoke-direct {v1, v13, v0, v14}, Lalat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 498
    .line 499
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 500
    .line 501
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_10
    move-object/from16 v22, v0

    .line 506
    .line 507
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 508
    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v2, ": invalid gradient color tag "

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :goto_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 538
    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v2, ": unsupported complex color tag "

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 567
    :catch_0
    const/4 v1, 0x0

    .line 568
    :goto_8
    if-eqz v1, :cond_11

    .line 569
    .line 570
    return-object v1

    .line 571
    :cond_11
    new-instance v0, Lalat;

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    const/4 v14, 0x0

    .line 575
    invoke-direct {v0, v1, v1, v14}, Lalat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 576
    .line 577
    .line 578
    return-object v0
.end method

.method public static synthetic t(Lfil;)Lsob;
    .locals 2

    .line 1
    new-instance v0, Lsob;

    .line 2
    .line 3
    iget-object v1, p0, Lfil;->F:Lalcw;

    .line 4
    .line 5
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p0, p0, Lfil;->d:Lalcw;

    .line 12
    .line 13
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lsob;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
