.class public final Lcvx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

.method static a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/os/Bundle;Ljava/lang/String;)Lcwz;
    .locals 0

    .line 1
    const-string p1, "android.messagingUser"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/Person;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcvo;->j(Landroid/app/Person;)Lcwz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcvx;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_0
    return p4
.end method

.method public static e(Landroid/content/Context;II)I
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
    if-nez p0, :cond_0

    .line 17
    .line 18
    move p1, p2

    .line 19
    :cond_0
    return p1
.end method

.method public static f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcvx;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_0
    return p4
.end method

.method public static g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
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
    goto :goto_0

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
    :goto_0
    return-object p0
.end method

.method public static h(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
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
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public static i(Landroid/content/res/TypedArray;II)Ljava/lang/String;
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
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public static j(Landroid/content/res/TypedArray;IIZ)Z
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

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
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
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static l(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
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

.method public static m(Landroid/content/res/TypedArray;II)I
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

.method public static n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Z)Z
    .locals 1

    .line 1
    const-string v0, "autoMirrored"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcvx;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_0
    return p2
.end method

.method public static o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcvx;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
.end method

.method public static p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const-string v0, "tint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcvx;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

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
    move-result-object v0

    .line 42
    goto :goto_0

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
    sget v1, Lcxk;->a:I

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, p0, p2}, Lcxk;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "Failed to resolve attribute at index 1: "

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static q(Landroid/content/res/TypedArray;III)V
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

.method public static r(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Lcvx;->v(II)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    const-class v2, Ldkw;

    .line 27
    .line 28
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [Ldkw;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    if-lez v2, :cond_3

    .line 38
    .line 39
    move v3, v0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_3

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    if-eq v5, p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-eq v4, p1, :cond_2

    .line 58
    .line 59
    :goto_1
    if-le p1, v5, :cond_1

    .line 60
    .line 61
    if-lt p1, v4, :cond_2

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_3
    return v0
.end method

.method public static s(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    if-ltz p2, :cond_f

    .line 5
    .line 6
    if-ltz p3, :cond_f

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lcvx;->v(II)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_f

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p4, :cond_d

    .line 24
    .line 25
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    const/4 v4, -0x1

    .line 34
    if-ltz v1, :cond_4

    .line 35
    .line 36
    if-lt p4, v1, :cond_4

    .line 37
    .line 38
    if-gez p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    if-eqz p2, :cond_5

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    if-gez v1, :cond_0

    .line 46
    .line 47
    if-nez p4, :cond_4

    .line 48
    .line 49
    move v1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_4

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    :cond_1
    move p4, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-nez p4, :cond_4

    .line 81
    .line 82
    move p4, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_1
    move v1, v4

    .line 85
    :cond_5
    :goto_2
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-ltz v2, :cond_b

    .line 94
    .line 95
    if-lt p3, v2, :cond_b

    .line 96
    .line 97
    if-gez p2, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_3
    if-eqz p2, :cond_a

    .line 101
    .line 102
    if-lt v2, p3, :cond_6

    .line 103
    .line 104
    if-eqz p4, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz p4, :cond_8

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-eqz p4, :cond_b

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    add-int/lit8 p2, p2, -0x1

    .line 122
    .line 123
    :cond_7
    move p4, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_9

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    add-int/lit8 p2, p2, -0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-nez p4, :cond_b

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    move p4, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    move p3, v2

    .line 147
    goto :goto_5

    .line 148
    :cond_b
    :goto_4
    move p3, v4

    .line 149
    :cond_c
    :goto_5
    if-eq v1, v4, :cond_f

    .line 150
    .line 151
    if-eq p3, v4, :cond_f

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_d
    sub-int/2addr v1, p2

    .line 155
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v2, p3

    .line 160
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    :goto_6
    const-class p2, Ldkw;

    .line 169
    .line 170
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, [Ldkw;

    .line 175
    .line 176
    if-eqz p2, :cond_f

    .line 177
    .line 178
    array-length p4, p2

    .line 179
    if-lez p4, :cond_f

    .line 180
    .line 181
    move v2, v0

    .line 182
    :goto_7
    if-ge v2, p4, :cond_e

    .line 183
    .line 184
    aget-object v4, p2, v2

    .line 185
    .line 186
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_e
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 224
    .line 225
    .line 226
    move v0, v3

    .line 227
    :cond_f
    return v0
.end method

.method public static t(Ldhl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldhl;->j()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La;->I([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static u(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lvnj;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    .line 1
    const-string v3, "centerColor"

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-static {v4, v5}, Lcvx;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_11

    new-instance v4, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4
    iget v7, v4, Landroid/util/TypedValue;->type:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_0

    iget v7, v4, Landroid/util/TypedValue;->type:I

    const/16 v8, 0x1f

    if-gt v7, v8, :cond_0

    .line 5
    iget v0, v4, Landroid/util/TypedValue;->data:I

    new-instance v1, Lvnj;

    invoke-direct {v1, v5, v5, v0}, Lvnj;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 8
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 10
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v7, v8, :cond_2

    if-ne v7, v9, :cond_1

    .line 11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v11, 0x557f730

    if-eq v10, v11, :cond_3

    const v3, 0x4705f3df

    if-ne v10, v3, :cond_10

    .line 14
    const-string v3, "selector"

    .line 15
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 16
    :try_start_1
    invoke-static {v4, v0, v2, v1}, Lcxk;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Lvnj;

    .line 17
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v5, v0, v2}, Lvnj;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 18
    :cond_3
    const-string v10, "gradient"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 19
    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 20
    sget-object v7, Lcve;->e:[I

    invoke-static {v4, v1, v2, v7}, Lcvx;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const-string v10, "startX"

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 21
    invoke-static {v7, v0, v10, v11, v12}, Lcvx;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    const-string v10, "startY"

    const/16 v11, 0x9

    .line 22
    invoke-static {v7, v0, v10, v11, v12}, Lcvx;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    const-string v10, "endX"

    const/16 v11, 0xa

    .line 23
    invoke-static {v7, v0, v10, v11, v12}, Lcvx;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v16

    const-string v10, "endY"

    const/16 v11, 0xb

    .line 24
    invoke-static {v7, v0, v10, v11, v12}, Lcvx;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v17

    const-string v10, "centerX"

    const/4 v11, 0x3

    .line 25
    invoke-static {v7, v0, v10, v11, v12}, Lcvx;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    const-string v13, "centerY"

    const/4 v5, 0x4

    .line 26
    invoke-static {v7, v0, v13, v5, v12}, Lcvx;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    const-string v13, "type"

    .line 27
    invoke-static {v7, v0, v13, v8, v6}, Lcvx;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    const-string v8, "startColor"

    .line 28
    invoke-static {v7, v0, v8, v6}, Lcvx;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 29
    invoke-static {v0, v3}, Lcvx;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    const/4 v11, 0x7

    .line 30
    invoke-static {v7, v0, v3, v11}, Lcvx;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const-string v11, "endColor"

    .line 31
    invoke-static {v7, v0, v11, v9}, Lcvx;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    move/from16 p4, v9

    const-string v9, "tileMode"

    const/4 v12, 0x6

    .line 32
    invoke-static {v7, v0, v9, v12, v6}, Lcvx;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    const-string v12, "gradientRadius"

    const/4 v6, 0x5

    move/from16 v20, v9

    const/4 v9, 0x0

    .line 33
    invoke-static {v7, v0, v12, v6, v9}, Lcvx;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v21

    .line 34
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0x14

    .line 36
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move-object/from16 v22, v0

    move/from16 v0, p4

    if-eq v9, v0, :cond_7

    .line 39
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    move/from16 v23, v14

    if-ge v0, v6, :cond_4

    const/4 v14, 0x3

    if-eq v9, v14, :cond_8

    :cond_4
    const/4 v14, 0x2

    if-ne v9, v14, :cond_6

    if-gt v0, v6, :cond_6

    .line 40
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v9, "item"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcve;->f:[I

    .line 41
    invoke-static {v4, v1, v2, v0}, Lcvx;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v9, 0x0

    .line 42
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    const/4 v9, 0x1

    .line 43
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    if-eqz v14, :cond_5

    if-eqz v24, :cond_5

    const/4 v14, 0x0

    .line 44
    invoke-virtual {v0, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v24

    const/4 v14, 0x0

    .line 45
    invoke-virtual {v0, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v25

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 47
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 48
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 50
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    move-object/from16 v0, v22

    move/from16 v14, v23

    const/16 p4, 0x1

    goto :goto_0

    :cond_7
    move/from16 v23, v14

    .line 51
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, Lfsv;

    invoke-direct {v0, v12, v7}, Lfsv;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_b

    if-eqz v18, :cond_a

    .line 52
    new-instance v0, Lfsv;

    .line 53
    invoke-direct {v0, v8, v3, v11}, Lfsv;-><init>(III)V

    goto :goto_3

    :cond_a
    new-instance v0, Lfsv;

    .line 54
    invoke-direct {v0, v8, v11}, Lfsv;-><init>(II)V

    :cond_b
    :goto_3
    const/4 v9, 0x1

    if-eq v13, v9, :cond_d

    const/4 v14, 0x2

    if-eq v13, v14, :cond_c

    .line 55
    new-instance v13, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lfsv;->b:Ljava/lang/Object;

    iget-object v0, v0, Lfsv;->a:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lcvw;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object v20

    move-object/from16 v19, v0

    check-cast v19, [F

    move-object/from16 v18, v1

    check-cast v18, [I

    move/from16 v14, v23

    .line 56
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    :cond_c
    new-instance v13, Landroid/graphics/SweepGradient;

    iget-object v1, v0, Lfsv;->b:Ljava/lang/Object;

    iget-object v0, v0, Lfsv;->a:Ljava/lang/Object;

    check-cast v0, [F

    check-cast v1, [I

    .line 57
    invoke-direct {v13, v10, v5, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_4

    :cond_d
    const/16 v19, 0x0

    cmpg-float v1, v21, v19

    if-lez v1, :cond_e

    .line 58
    new-instance v18, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Lfsv;->b:Ljava/lang/Object;

    iget-object v0, v0, Lfsv;->a:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lcvw;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object v24

    move-object/from16 v23, v0

    check-cast v23, [F

    move-object/from16 v22, v1

    check-cast v22, [I

    move/from16 v20, v5

    move/from16 v19, v10

    .line 59
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v13, v18

    .line 60
    :goto_4
    new-instance v0, Lvnj;

    const/4 v1, 0x0

    const/4 v14, 0x0

    invoke-direct {v0, v13, v1, v14}, Lvnj;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    move-object v1, v0

    goto :goto_5

    .line 61
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v22, v0

    .line 62
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v22, v0

    .line 64
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_12

    .line 65
    :cond_11
    new-instance v1, Lvnj;

    const/4 v0, 0x0

    const/4 v14, 0x0

    invoke-direct {v1, v0, v0, v14}, Lvnj;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    :cond_12
    return-object v1
.end method

.method private static v(II)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    :goto_0
    return p0
.end method
