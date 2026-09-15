.class public Lfym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/app/Notification$MessagingStyle$Message;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    .line 6
    return-object v0
.end method

.method static b(Landroid/app/Notification$MessagingStyle$Message;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$MessagingStyle$Message;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lfym;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return p4

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static d(Landroid/content/Context;II)I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public static e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lfym;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return p4

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static f(Landroid/content/res/TypedArray;III)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static i(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static j(Landroid/content/res/TypedArray;IIZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

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

.method public static l(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

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
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 7
    move-result p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Z)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "autoMirrored"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfym;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return p2

    .line 10
    :cond_0
    const/4 p1, 0x5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lfym;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    .line 2
    const-string v0, "tint"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfym;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance p1, Landroid/util/TypedValue;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 19
    .line 20
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 26
    .line 27
    const/16 v3, 0x1c

    .line 28
    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 32
    .line 33
    const/16 v3, 0x1f

    .line 34
    .line 35
    if-gt v2, v3, :cond_0

    .line 36
    .line 37
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result p0

    .line 52
    .line 53
    sget v1, Lfzx;->a:I

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0, p2}, Lfzx;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

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
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string p2, "Failed to resolve attribute at index 1: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_2
    return-object v0
.end method

.method public static q(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public static r(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    return-void
.end method

.method public static t()Lhok;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lhmo;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lhmo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public static u(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lguq;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lguq;-><init>()V

    .line 7
    .line 8
    const-string v2, "video/avc"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lguq;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v2, Lgur;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Lgur;-><init>(Lguq;)V

    .line 17
    .line 18
    iget-object v1, v2, Lgur;->q:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0, v0}, Lhlw;->h(Lgur;ZZ)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    move-object v2, p0

    .line 27
    .line 28
    check-cast v2, Lbxcf;

    .line 29
    .line 30
    iget v2, v2, Lbxcf;->c:I

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lhlk;

    .line 39
    .line 40
    iget-object v2, v2, Lhlk;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lhlk;

    .line 49
    .line 50
    iget-object v2, v2, Lhlk;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 71
    .line 72
    const/16 v1, 0x2d0

    .line 73
    .line 74
    const/16 v3, 0x3c

    .line 75
    .line 76
    const/16 v4, 0x500

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v4, v1, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p0}, Lfym;->v(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 83
    move-result p0
    :try_end_0
    .catch Lhlu; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return p0

    .line 85
    .line 86
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :cond_1
    return v0
.end method

.method public static v(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static w(Ljava/util/Map;Ljava/lang/String;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide p0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    return-wide p0
.end method

.method public static x(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lcqil;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    const-string v3, "centerColor"

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, Lfym;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    if-eqz v4, :cond_11

    .line 21
    .line 22
    new-instance v4, Landroid/util/TypedValue;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 29
    .line 30
    iget v7, v4, Landroid/util/TypedValue;->type:I

    .line 31
    .line 32
    const/16 v8, 0x1c

    .line 33
    .line 34
    if-lt v7, v8, :cond_0

    .line 35
    .line 36
    iget v7, v4, Landroid/util/TypedValue;->type:I

    .line 37
    .line 38
    const/16 v8, 0x1f

    .line 39
    .line 40
    if-gt v7, v8, :cond_0

    .line 41
    .line 42
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 43
    .line 44
    new-instance v1, Lcqil;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v5, v5, v0}, Lcqil;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 48
    return-object v1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x2

    .line 70
    const/4 v9, 0x1

    .line 71
    .line 72
    if-eq v7, v8, :cond_2

    .line 73
    .line 74
    if-eq v7, v9, :cond_1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 78
    .line 79
    const-string v1, "No start tag found"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    const v11, 0x557f730

    .line 95
    .line 96
    if-eq v10, v11, :cond_4

    .line 97
    .line 98
    .line 99
    const v3, 0x4705f3df

    .line 100
    .line 101
    if-ne v10, v3, :cond_3

    .line 102
    .line 103
    const-string v3, "selector"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-static {v4, v0, v2, v1}, Lfzx;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v1, Lcqil;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v5, v0, v2}, Lcqil;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_3
    move-object/from16 v22, v0

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_4
    const-string v10, "gradient"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v11

    .line 135
    .line 136
    if-eqz v11, :cond_3

    .line 137
    .line 138
    .line 139
    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v10

    .line 145
    .line 146
    if-eqz v10, :cond_10

    .line 147
    .line 148
    sget-object v7, Lfxm;->e:[I

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v1, v2, v7}, Lfym;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    const-string v10, "startX"

    .line 155
    .line 156
    const/16 v11, 0x8

    .line 157
    const/4 v12, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v0, v10, v11, v12}, Lfym;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 161
    move-result v14

    .line 162
    .line 163
    const-string v10, "startY"

    .line 164
    .line 165
    const/16 v11, 0x9

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v0, v10, v11, v12}, Lfym;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 169
    move-result v15

    .line 170
    .line 171
    const-string v10, "endX"

    .line 172
    .line 173
    const/16 v11, 0xa

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v0, v10, v11, v12}, Lfym;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 177
    move-result v16

    .line 178
    .line 179
    const-string v10, "endY"

    .line 180
    .line 181
    const/16 v11, 0xb

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v0, v10, v11, v12}, Lfym;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 185
    move-result v17

    .line 186
    .line 187
    const-string v10, "centerX"

    .line 188
    const/4 v11, 0x3

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v0, v10, v11, v12}, Lfym;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 192
    move-result v10

    .line 193
    .line 194
    const-string v13, "centerY"

    .line 195
    const/4 v5, 0x4

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v0, v13, v5, v12}, Lfym;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 199
    move-result v5

    .line 200
    .line 201
    const-string v13, "type"

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v0, v13, v8, v6}, Lfym;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 205
    move-result v13

    .line 206
    .line 207
    const-string v8, "startColor"

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v0, v8, v6}, Lfym;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 211
    move-result v8

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v3}, Lfym;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 215
    move-result v18

    .line 216
    const/4 v11, 0x7

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v0, v3, v11}, Lfym;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 220
    move-result v3

    .line 221
    .line 222
    const-string v11, "endColor"

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v0, v11, v9}, Lfym;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 226
    move-result v11

    .line 227
    .line 228
    move/from16 p4, v9

    .line 229
    .line 230
    const-string v9, "tileMode"

    .line 231
    const/4 v12, 0x6

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v0, v9, v12, v6}, Lfym;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 235
    move-result v9

    .line 236
    .line 237
    const-string v12, "gradientRadius"

    .line 238
    const/4 v6, 0x5

    .line 239
    .line 240
    move/from16 v20, v9

    .line 241
    const/4 v9, 0x0

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v0, v12, v6, v9}, Lfym;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 245
    move-result v21

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 252
    move-result v6

    .line 253
    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    new-instance v7, Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v9, 0x14

    .line 259
    .line 260
    .line 261
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    new-instance v12, Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 270
    move-result v9

    .line 271
    .line 272
    move-object/from16 v22, v0

    .line 273
    .line 274
    move/from16 v0, p4

    .line 275
    .line 276
    if-eq v9, v0, :cond_8

    .line 277
    .line 278
    .line 279
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 280
    move-result v0

    .line 281
    .line 282
    move/from16 v23, v14

    .line 283
    .line 284
    if-ge v0, v6, :cond_5

    .line 285
    const/4 v14, 0x3

    .line 286
    .line 287
    if-eq v9, v14, :cond_9

    .line 288
    :cond_5
    const/4 v14, 0x2

    .line 289
    .line 290
    if-ne v9, v14, :cond_7

    .line 291
    .line 292
    if-gt v0, v6, :cond_7

    .line 293
    .line 294
    .line 295
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    const-string v9, "item"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    sget-object v0, Lfxm;->f:[I

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v1, v2, v0}, Lfym;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 310
    move-result-object v0

    .line 311
    const/4 v9, 0x0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 315
    move-result v14

    .line 316
    const/4 v9, 0x1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 320
    move-result v24

    .line 321
    .line 322
    if-eqz v14, :cond_6

    .line 323
    .line 324
    if-eqz v24, :cond_6

    .line 325
    const/4 v14, 0x0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 329
    move-result v24

    .line 330
    const/4 v14, 0x0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 334
    move-result v25

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 338
    .line 339
    .line 340
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    goto :goto_2

    .line 353
    .line 354
    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 355
    .line 356
    .line 357
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 372
    throw v0

    .line 373
    .line 374
    :cond_7
    :goto_2
    move-object/from16 v0, v22

    .line 375
    .line 376
    move/from16 v14, v23

    .line 377
    .line 378
    const/16 p4, 0x1

    .line 379
    goto :goto_1

    .line 380
    .line 381
    :cond_8
    move/from16 v23, v14

    .line 382
    .line 383
    .line 384
    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 385
    move-result v0

    .line 386
    .line 387
    if-lez v0, :cond_a

    .line 388
    .line 389
    new-instance v0, Lhkl;

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v12, v7}, Lhkl;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 393
    goto :goto_3

    .line 394
    :cond_a
    const/4 v0, 0x0

    .line 395
    .line 396
    :goto_3
    if-eqz v0, :cond_b

    .line 397
    :goto_4
    const/4 v9, 0x1

    .line 398
    goto :goto_5

    .line 399
    .line 400
    :cond_b
    if-eqz v18, :cond_c

    .line 401
    .line 402
    new-instance v0, Lhkl;

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v8, v3, v11}, Lhkl;-><init>(III)V

    .line 406
    goto :goto_4

    .line 407
    .line 408
    :cond_c
    new-instance v0, Lhkl;

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v8, v11}, Lhkl;-><init>(II)V

    .line 412
    goto :goto_4

    .line 413
    .line 414
    :goto_5
    if-eq v13, v9, :cond_e

    .line 415
    const/4 v14, 0x2

    .line 416
    .line 417
    if-eq v13, v14, :cond_d

    .line 418
    .line 419
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 420
    .line 421
    iget-object v1, v0, Lhkl;->a:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v0, v0, Lhkl;->b:Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-static/range {v20 .. v20}, Lfyl;->b(I)Landroid/graphics/Shader$TileMode;

    .line 427
    move-result-object v20

    .line 428
    .line 429
    move-object/from16 v19, v0

    .line 430
    .line 431
    check-cast v19, [F

    .line 432
    .line 433
    move-object/from16 v18, v1

    .line 434
    .line 435
    check-cast v18, [I

    .line 436
    .line 437
    move/from16 v14, v23

    .line 438
    .line 439
    .line 440
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 441
    goto :goto_6

    .line 442
    .line 443
    :cond_d
    new-instance v13, Landroid/graphics/SweepGradient;

    .line 444
    .line 445
    iget-object v1, v0, Lhkl;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v0, v0, Lhkl;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, [F

    .line 450
    .line 451
    check-cast v1, [I

    .line 452
    .line 453
    .line 454
    invoke-direct {v13, v10, v5, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 455
    goto :goto_6

    .line 456
    .line 457
    :cond_e
    const/16 v19, 0x0

    .line 458
    .line 459
    cmpg-float v1, v21, v19

    .line 460
    .line 461
    if-lez v1, :cond_f

    .line 462
    .line 463
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 464
    .line 465
    iget-object v1, v0, Lhkl;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v0, v0, Lhkl;->b:Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-static/range {v20 .. v20}, Lfyl;->b(I)Landroid/graphics/Shader$TileMode;

    .line 471
    move-result-object v24

    .line 472
    .line 473
    move-object/from16 v23, v0

    .line 474
    .line 475
    check-cast v23, [F

    .line 476
    .line 477
    move-object/from16 v22, v1

    .line 478
    .line 479
    check-cast v22, [I

    .line 480
    .line 481
    move/from16 v20, v5

    .line 482
    .line 483
    move/from16 v19, v10

    .line 484
    .line 485
    .line 486
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 487
    .line 488
    move-object/from16 v13, v18

    .line 489
    .line 490
    :goto_6
    new-instance v1, Lcqil;

    .line 491
    const/4 v0, 0x0

    .line 492
    const/4 v14, 0x0

    .line 493
    .line 494
    .line 495
    invoke-direct {v1, v13, v0, v14}, Lcqil;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 496
    goto :goto_8

    .line 497
    .line 498
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 499
    .line 500
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 504
    throw v0

    .line 505
    .line 506
    :cond_10
    move-object/from16 v22, v0

    .line 507
    .line 508
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 509
    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v2, ": invalid gradient color tag "

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    .line 535
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 536
    throw v0

    .line 537
    .line 538
    :goto_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 539
    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 547
    move-result-object v2

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v2, ": unsupported complex color tag "

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    .line 565
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 566
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 567
    :catch_0
    const/4 v1, 0x0

    .line 568
    .line 569
    :goto_8
    if-eqz v1, :cond_11

    .line 570
    return-object v1

    .line 571
    .line 572
    :cond_11
    new-instance v0, Lcqil;

    .line 573
    const/4 v1, 0x0

    .line 574
    const/4 v14, 0x0

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v1, v1, v14}, Lcqil;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 578
    return-object v0
.end method


# virtual methods
.method public s()V
    .locals 0

    .line 1
    return-void
.end method
